module MaterialUI.SVGIcon.LabelImportantRounded
   ( labelImportantRounded
   , labelImportantRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelImportantRoundedImpl :: forall a. R.ReactClass a

labelImportantRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
labelImportantRounded = flip (R.unsafeCreateElement labelImportantRoundedImpl) []

labelImportantRounded_ :: R.ReactElement
labelImportantRounded_ = labelImportantRounded {}
