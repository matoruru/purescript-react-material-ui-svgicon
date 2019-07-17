module MaterialUI.SVGIcon.DvrSharp
   ( dvrSharp
   , dvrSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import dvrSharpImpl :: forall a. R.ReactClass a

dvrSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
dvrSharp = flip (R.unsafeCreateElement dvrSharpImpl) []

dvrSharp_ :: R.ReactElement
dvrSharp_ = dvrSharp {}
