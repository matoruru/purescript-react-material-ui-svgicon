module MaterialUI.SVGIcon.FaceSharp
   ( faceSharp
   , faceSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import faceSharpImpl :: forall a. R.ReactClass a

faceSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
faceSharp = flip (R.unsafeCreateElement faceSharpImpl) []

faceSharp_ :: R.ReactElement
faceSharp_ = faceSharp {}
