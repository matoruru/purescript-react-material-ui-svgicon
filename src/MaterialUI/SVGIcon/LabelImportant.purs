module MaterialUI.SVGIcon.LabelImportant
   ( labelImportant
   , labelImportant_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelImportantImpl :: forall a. R.ReactClass a

labelImportant
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
labelImportant = flip (R.unsafeCreateElement labelImportantImpl) []

labelImportant_ :: R.ReactElement
labelImportant_ = labelImportant {}
