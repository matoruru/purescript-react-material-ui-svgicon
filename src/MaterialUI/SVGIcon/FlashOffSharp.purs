module MaterialUI.SVGIcon.FlashOffSharp
   ( flashOffSharp
   , flashOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flashOffSharpImpl :: forall a. R.ReactClass a

flashOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flashOffSharp = flip (R.unsafeCreateElement flashOffSharpImpl) []

flashOffSharp_ :: R.ReactElement
flashOffSharp_ = flashOffSharp {}
