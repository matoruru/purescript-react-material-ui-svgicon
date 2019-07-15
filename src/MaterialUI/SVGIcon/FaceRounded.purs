module MaterialUI.SVGIcon.FaceRounded
   ( faceRounded
   , faceRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import faceRoundedImpl :: forall a. R.ReactClass a

faceRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
faceRounded = flip (R.unsafeCreateElement faceRoundedImpl) []

faceRounded_ :: R.ReactElement
faceRounded_ = faceRounded {}
