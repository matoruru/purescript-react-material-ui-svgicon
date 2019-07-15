module MaterialUI.SVGIcon.PhotoCameraSharp
   ( photoCameraSharp
   , photoCameraSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import photoCameraSharpImpl :: forall a. R.ReactClass a

photoCameraSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
photoCameraSharp = flip (R.unsafeCreateElement photoCameraSharpImpl) []

photoCameraSharp_ :: R.ReactElement
photoCameraSharp_ = photoCameraSharp {}
