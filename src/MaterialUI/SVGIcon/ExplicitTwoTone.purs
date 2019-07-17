module MaterialUI.SVGIcon.ExplicitTwoTone
   ( explicitTwoTone
   , explicitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import explicitTwoToneImpl :: forall a. R.ReactClass a

explicitTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
explicitTwoTone = flip (R.unsafeCreateElement explicitTwoToneImpl) []

explicitTwoTone_ :: R.ReactElement
explicitTwoTone_ = explicitTwoTone {}
