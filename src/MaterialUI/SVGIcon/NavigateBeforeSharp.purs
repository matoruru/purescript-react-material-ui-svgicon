module MaterialUI.SVGIcon.NavigateBeforeSharp
   ( navigateBeforeSharp
   , navigateBeforeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigateBeforeSharpImpl :: forall a. R.ReactClass a

navigateBeforeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
navigateBeforeSharp = flip (R.unsafeCreateElement navigateBeforeSharpImpl) []

navigateBeforeSharp_ :: R.ReactElement
navigateBeforeSharp_ = navigateBeforeSharp {}
