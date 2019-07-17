module MaterialUI.SVGIcon.RotateLeftSharp
   ( rotateLeftSharp
   , rotateLeftSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import rotateLeftSharpImpl :: forall a. R.ReactClass a

rotateLeftSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
rotateLeftSharp = flip (R.unsafeCreateElement rotateLeftSharpImpl) []

rotateLeftSharp_ :: R.ReactElement
rotateLeftSharp_ = rotateLeftSharp {}
