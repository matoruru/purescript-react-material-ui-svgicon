module MaterialUI.SVGIcon.LabelImportantSharp
   ( labelImportantSharp
   , labelImportantSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelImportantSharpImpl :: forall a. R.ReactClass a

labelImportantSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
labelImportantSharp = flip (R.unsafeCreateElement labelImportantSharpImpl) []

labelImportantSharp_ :: R.ReactElement
labelImportantSharp_ = labelImportantSharp {}
