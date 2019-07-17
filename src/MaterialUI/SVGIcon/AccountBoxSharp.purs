module MaterialUI.SVGIcon.AccountBoxSharp
   ( accountBoxSharp
   , accountBoxSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import accountBoxSharpImpl :: forall a. R.ReactClass a

accountBoxSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
accountBoxSharp = flip (R.unsafeCreateElement accountBoxSharpImpl) []

accountBoxSharp_ :: R.ReactElement
accountBoxSharp_ = accountBoxSharp {}
