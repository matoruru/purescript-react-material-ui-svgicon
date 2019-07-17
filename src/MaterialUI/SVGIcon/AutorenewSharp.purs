module MaterialUI.SVGIcon.AutorenewSharp
   ( autorenewSharp
   , autorenewSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import autorenewSharpImpl :: forall a. R.ReactClass a

autorenewSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
autorenewSharp = flip (R.unsafeCreateElement autorenewSharpImpl) []

autorenewSharp_ :: R.ReactElement
autorenewSharp_ = autorenewSharp {}
