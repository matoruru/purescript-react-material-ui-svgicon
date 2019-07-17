module MaterialUI.SVGIcon.PermMediaSharp
   ( permMediaSharp
   , permMediaSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import permMediaSharpImpl :: forall a. R.ReactClass a

permMediaSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
permMediaSharp = flip (R.unsafeCreateElement permMediaSharpImpl) []

permMediaSharp_ :: R.ReactElement
permMediaSharp_ = permMediaSharp {}
