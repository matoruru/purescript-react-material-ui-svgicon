module MaterialUI.SVGIcon.AllOutSharp
   ( allOutSharp
   , allOutSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allOutSharpImpl :: forall a. R.ReactClass a

allOutSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
allOutSharp = flip (R.unsafeCreateElement allOutSharpImpl) []

allOutSharp_ :: R.ReactElement
allOutSharp_ = allOutSharp {}
