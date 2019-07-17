module MaterialUI.SVGIcon.CakeSharp
   ( cakeSharp
   , cakeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cakeSharpImpl :: forall a. R.ReactClass a

cakeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cakeSharp = flip (R.unsafeCreateElement cakeSharpImpl) []

cakeSharp_ :: R.ReactElement
cakeSharp_ = cakeSharp {}
