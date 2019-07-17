module MaterialUI.SVGIcon.TranslateSharp
   ( translateSharp
   , translateSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import translateSharpImpl :: forall a. R.ReactClass a

translateSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
translateSharp = flip (R.unsafeCreateElement translateSharpImpl) []

translateSharp_ :: R.ReactElement
translateSharp_ = translateSharp {}
