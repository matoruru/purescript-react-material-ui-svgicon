module MaterialUI.SVGIcon.HelpSharp
   ( helpSharp
   , helpSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import helpSharpImpl :: forall a. R.ReactClass a

helpSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
helpSharp = flip (R.unsafeCreateElement helpSharpImpl) []

helpSharp_ :: R.ReactElement
helpSharp_ = helpSharp {}
