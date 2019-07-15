module MaterialUI.SVGIcon.ClassTwoTone
   ( classTwoTone
   , classTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import classTwoToneImpl :: forall a. R.ReactClass a

classTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
classTwoTone = flip (R.unsafeCreateElement classTwoToneImpl) []

classTwoTone_ :: R.ReactElement
classTwoTone_ = classTwoTone {}
