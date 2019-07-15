module MaterialUI.SVGIcon.LinkOff
   ( linkOff
   , linkOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkOffImpl :: forall a. R.ReactClass a

linkOff
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linkOff = flip (R.unsafeCreateElement linkOffImpl) []

linkOff_ :: R.ReactElement
linkOff_ = linkOff {}
