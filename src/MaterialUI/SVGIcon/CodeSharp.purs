module MaterialUI.SVGIcon.CodeSharp
   ( codeSharp
   , codeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import codeSharpImpl :: forall a. R.ReactClass a

codeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
codeSharp = flip (R.unsafeCreateElement codeSharpImpl) []

codeSharp_ :: R.ReactElement
codeSharp_ = codeSharp {}
