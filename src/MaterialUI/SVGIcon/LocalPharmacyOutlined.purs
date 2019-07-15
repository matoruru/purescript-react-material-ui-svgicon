module MaterialUI.SVGIcon.LocalPharmacyOutlined
   ( localPharmacyOutlined
   , localPharmacyOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPharmacyOutlinedImpl :: forall a. R.ReactClass a

localPharmacyOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPharmacyOutlined = flip (R.unsafeCreateElement localPharmacyOutlinedImpl) []

localPharmacyOutlined_ :: R.ReactElement
localPharmacyOutlined_ = localPharmacyOutlined {}
