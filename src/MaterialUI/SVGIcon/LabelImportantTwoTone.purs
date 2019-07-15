module MaterialUI.SVGIcon.LabelImportantTwoTone
   ( labelImportantTwoTone
   , labelImportantTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelImportantTwoToneImpl :: forall a. R.ReactClass a

labelImportantTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
labelImportantTwoTone = flip (R.unsafeCreateElement labelImportantTwoToneImpl) []

labelImportantTwoTone_ :: R.ReactElement
labelImportantTwoTone_ = labelImportantTwoTone {}
