module MaterialUI.SVGIcon.School
   ( school
   , school_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import schoolImpl :: forall a. R.ReactClass a

school
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
school = flip (R.unsafeCreateElement schoolImpl) []

school_ :: R.ReactElement
school_ = school {}
