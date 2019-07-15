module MaterialUI.SVGIcon.SkipNextSharp
   ( skipNextSharp
   , skipNextSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import skipNextSharpImpl :: forall a. R.ReactClass a

skipNextSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
skipNextSharp = flip (R.unsafeCreateElement skipNextSharpImpl) []

skipNextSharp_ :: R.ReactElement
skipNextSharp_ = skipNextSharp {}
