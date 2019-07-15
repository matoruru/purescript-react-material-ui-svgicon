module MaterialUI.SVGIcon.PhotoCameraOutlined
   ( photoCameraOutlined
   , photoCameraOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoCameraOutlinedImpl :: forall a. R.ReactClass a

photoCameraOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoCameraOutlined = flip (R.unsafeCreateElement photoCameraOutlinedImpl) []

photoCameraOutlined_ :: R.ReactElement
photoCameraOutlined_ = photoCameraOutlined {}
