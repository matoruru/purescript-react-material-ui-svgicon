module MaterialUI.SVGIcon.TouchApp
   ( touchApp
   , touchApp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import touchAppImpl :: forall a. R.ReactClass a

touchApp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
touchApp = flip (R.unsafeCreateElement touchAppImpl) []

touchApp_ :: R.ReactElement
touchApp_ = touchApp {}
