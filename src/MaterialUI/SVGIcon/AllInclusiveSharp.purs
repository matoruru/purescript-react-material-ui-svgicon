module MaterialUI.SVGIcon.AllInclusiveSharp
   ( allInclusiveSharp
   , allInclusiveSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allInclusiveSharpImpl :: forall a. R.ReactClass a

allInclusiveSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
allInclusiveSharp = flip (R.unsafeCreateElement allInclusiveSharpImpl) []

allInclusiveSharp_ :: R.ReactElement
allInclusiveSharp_ = allInclusiveSharp {}
