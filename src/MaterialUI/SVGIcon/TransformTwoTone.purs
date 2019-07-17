module MaterialUI.SVGIcon.TransformTwoTone
   ( transformTwoTone
   , transformTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transformTwoToneImpl :: forall a. R.ReactClass a

transformTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
transformTwoTone = flip (R.unsafeCreateElement transformTwoToneImpl) []

transformTwoTone_ :: R.ReactElement
transformTwoTone_ = transformTwoTone {}
