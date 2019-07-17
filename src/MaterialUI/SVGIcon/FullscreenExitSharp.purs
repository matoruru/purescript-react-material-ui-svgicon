module MaterialUI.SVGIcon.FullscreenExitSharp
   ( fullscreenExitSharp
   , fullscreenExitSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fullscreenExitSharpImpl :: forall a. R.ReactClass a

fullscreenExitSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fullscreenExitSharp = flip (R.unsafeCreateElement fullscreenExitSharpImpl) []

fullscreenExitSharp_ :: R.ReactElement
fullscreenExitSharp_ = fullscreenExitSharp {}
