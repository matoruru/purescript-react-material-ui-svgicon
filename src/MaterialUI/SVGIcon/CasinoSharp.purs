module MaterialUI.SVGIcon.CasinoSharp
   ( casinoSharp
   , casinoSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import casinoSharpImpl :: forall a. R.ReactClass a

casinoSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
casinoSharp = flip (R.unsafeCreateElement casinoSharpImpl) []

casinoSharp_ :: R.ReactElement
casinoSharp_ = casinoSharp {}
