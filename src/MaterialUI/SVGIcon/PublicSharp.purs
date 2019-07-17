module MaterialUI.SVGIcon.PublicSharp
   ( publicSharp
   , publicSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import publicSharpImpl :: forall a. R.ReactClass a

publicSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
publicSharp = flip (R.unsafeCreateElement publicSharpImpl) []

publicSharp_ :: R.ReactElement
publicSharp_ = publicSharp {}
