module MaterialUI.SVGIcon.PregnantWoman
   ( pregnantWoman
   , pregnantWoman_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pregnantWomanImpl :: forall a. R.ReactClass a

pregnantWoman
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
pregnantWoman = flip (R.unsafeCreateElement pregnantWomanImpl) []

pregnantWoman_ :: R.ReactElement
pregnantWoman_ = pregnantWoman {}
