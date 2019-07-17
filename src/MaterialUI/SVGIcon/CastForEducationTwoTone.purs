module MaterialUI.SVGIcon.CastForEducationTwoTone
   ( castForEducationTwoTone
   , castForEducationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castForEducationTwoToneImpl :: forall a. R.ReactClass a

castForEducationTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
castForEducationTwoTone = flip (R.unsafeCreateElement castForEducationTwoToneImpl) []

castForEducationTwoTone_ :: R.ReactElement
castForEducationTwoTone_ = castForEducationTwoTone {}
