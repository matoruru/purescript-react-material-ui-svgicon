module MaterialUI.SVGIcon.FlashOnSharp
   ( flashOnSharp
   , flashOnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashOnSharpImpl :: forall a. R.ReactClass a

flashOnSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flashOnSharp = flip (R.unsafeCreateElement flashOnSharpImpl) []

flashOnSharp_ :: R.ReactElement
flashOnSharp_ = flashOnSharp {}
