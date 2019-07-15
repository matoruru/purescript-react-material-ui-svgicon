module MaterialUI.SVGIcon.LinkTwoTone
   ( linkTwoTone
   , linkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linkTwoToneImpl :: forall a. R.ReactClass a

linkTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
linkTwoTone = flip (R.unsafeCreateElement linkTwoToneImpl) []

linkTwoTone_ :: R.ReactElement
linkTwoTone_ = linkTwoTone {}
