module MaterialUI.SVGIcon.PhotoCameraRounded
   ( photoCameraRounded
   , photoCameraRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoCameraRoundedImpl :: forall a. R.ReactClass a

photoCameraRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoCameraRounded = flip (R.unsafeCreateElement photoCameraRoundedImpl) []

photoCameraRounded_ :: R.ReactElement
photoCameraRounded_ = photoCameraRounded {}
