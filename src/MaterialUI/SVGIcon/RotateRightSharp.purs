module MaterialUI.SVGIcon.RotateRightSharp
   ( rotateRightSharp
   , rotateRightSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotateRightSharpImpl :: forall a. R.ReactClass a

rotateRightSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
rotateRightSharp = flip (R.unsafeCreateElement rotateRightSharpImpl) []

rotateRightSharp_ :: R.ReactElement
rotateRightSharp_ = rotateRightSharp {}
