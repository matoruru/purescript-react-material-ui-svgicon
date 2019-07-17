module MaterialUI.SVGIcon.FlashAutoSharp
   ( flashAutoSharp
   , flashAutoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashAutoSharpImpl :: forall a. R.ReactClass a

flashAutoSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flashAutoSharp = flip (R.unsafeCreateElement flashAutoSharpImpl) []

flashAutoSharp_ :: R.ReactElement
flashAutoSharp_ = flashAutoSharp {}
