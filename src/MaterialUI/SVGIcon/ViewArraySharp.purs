module MaterialUI.SVGIcon.ViewArraySharp
   ( viewArraySharp
   , viewArraySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import viewArraySharpImpl :: forall a. R.ReactClass a

viewArraySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
viewArraySharp = flip (R.unsafeCreateElement viewArraySharpImpl) []

viewArraySharp_ :: R.ReactElement
viewArraySharp_ = viewArraySharp {}
