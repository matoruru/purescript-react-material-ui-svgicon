module MaterialUI.SVGIcon.SkipPreviousSharp
   ( skipPreviousSharp
   , skipPreviousSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import skipPreviousSharpImpl :: forall a. R.ReactClass a

skipPreviousSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
skipPreviousSharp = flip (R.unsafeCreateElement skipPreviousSharpImpl) []

skipPreviousSharp_ :: R.ReactElement
skipPreviousSharp_ = skipPreviousSharp {}
