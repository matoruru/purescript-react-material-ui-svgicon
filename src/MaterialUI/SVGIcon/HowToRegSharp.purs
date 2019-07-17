module MaterialUI.SVGIcon.HowToRegSharp
   ( howToRegSharp
   , howToRegSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import howToRegSharpImpl :: forall a. R.ReactClass a

howToRegSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
howToRegSharp = flip (R.unsafeCreateElement howToRegSharpImpl) []

howToRegSharp_ :: R.ReactElement
howToRegSharp_ = howToRegSharp {}
