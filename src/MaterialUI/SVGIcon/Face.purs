module MaterialUI.SVGIcon.Face
   ( face
   , face_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import faceImpl :: forall a. R.ReactClass a

face
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
face = flip (R.unsafeCreateElement faceImpl) []

face_ :: R.ReactElement
face_ = face {}
