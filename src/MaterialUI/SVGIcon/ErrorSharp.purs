module MaterialUI.SVGIcon.ErrorSharp
   ( errorSharp
   , errorSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import errorSharpImpl :: forall a. R.ReactClass a

errorSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
errorSharp = flip (R.unsafeCreateElement errorSharpImpl) []

errorSharp_ :: R.ReactElement
errorSharp_ = errorSharp {}
