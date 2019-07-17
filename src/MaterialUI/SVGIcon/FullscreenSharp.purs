module MaterialUI.SVGIcon.FullscreenSharp
   ( fullscreenSharp
   , fullscreenSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fullscreenSharpImpl :: forall a. R.ReactClass a

fullscreenSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fullscreenSharp = flip (R.unsafeCreateElement fullscreenSharpImpl) []

fullscreenSharp_ :: R.ReactElement
fullscreenSharp_ = fullscreenSharp {}
