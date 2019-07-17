module MaterialUI.SVGIcon.AlternateEmailSharp
   ( alternateEmailSharp
   , alternateEmailSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import alternateEmailSharpImpl :: forall a. R.ReactClass a

alternateEmailSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
alternateEmailSharp = flip (R.unsafeCreateElement alternateEmailSharpImpl) []

alternateEmailSharp_ :: R.ReactElement
alternateEmailSharp_ = alternateEmailSharp {}
