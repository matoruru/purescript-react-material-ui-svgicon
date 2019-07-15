module MaterialUI.SVGIcon.LocalCafe
   ( localCafe
   , localCafe_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localCafeImpl :: forall a. R.ReactClass a

localCafe
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localCafe = flip (R.unsafeCreateElement localCafeImpl) []

localCafe_ :: R.ReactElement
localCafe_ = localCafe {}
