module MaterialUI.SVGIcon.LabelOffTwoTone
   ( labelOffTwoTone
   , labelOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import labelOffTwoToneImpl :: forall a. R.ReactClass a

labelOffTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
labelOffTwoTone = flip (R.unsafeCreateElement labelOffTwoToneImpl) []

labelOffTwoTone_ :: R.ReactElement
labelOffTwoTone_ = labelOffTwoTone {}
