module MaterialUI.SVGIcon.Navigation
   ( navigation
   , navigation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigationImpl :: forall a. R.ReactClass a

navigation
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
navigation = flip (R.unsafeCreateElement navigationImpl) []

navigation_ :: R.ReactElement
navigation_ = navigation {}
