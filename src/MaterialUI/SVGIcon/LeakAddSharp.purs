module MaterialUI.SVGIcon.LeakAddSharp
   ( leakAddSharp
   , leakAddSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import leakAddSharpImpl :: forall a. R.ReactClass a

leakAddSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
leakAddSharp = flip (R.unsafeCreateElement leakAddSharpImpl) []

leakAddSharp_ :: R.ReactElement
leakAddSharp_ = leakAddSharp {}
