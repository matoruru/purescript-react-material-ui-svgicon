module MaterialUI.SVGIcon.PregnantWomanSharp
   ( pregnantWomanSharp
   , pregnantWomanSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pregnantWomanSharpImpl :: forall a. R.ReactClass a

pregnantWomanSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pregnantWomanSharp = flip (R.unsafeCreateElement pregnantWomanSharpImpl) []

pregnantWomanSharp_ :: R.ReactElement
pregnantWomanSharp_ = pregnantWomanSharp {}
