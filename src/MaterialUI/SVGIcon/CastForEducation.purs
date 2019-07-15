module MaterialUI.SVGIcon.CastForEducation
   ( castForEducation
   , castForEducation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import castForEducationImpl :: forall a. R.ReactClass a

castForEducation
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
castForEducation = flip (R.unsafeCreateElement castForEducationImpl) []

castForEducation_ :: R.ReactElement
castForEducation_ = castForEducation {}
