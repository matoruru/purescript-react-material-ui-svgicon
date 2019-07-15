module MaterialUI.SVGIcon.Cloud
   ( cloud
   , cloud_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cloudImpl :: forall a. R.ReactClass a

cloud
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cloud = flip (R.unsafeCreateElement cloudImpl) []

cloud_ :: R.ReactElement
cloud_ = cloud {}
