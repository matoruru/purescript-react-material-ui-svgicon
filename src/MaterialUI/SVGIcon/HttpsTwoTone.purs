module MaterialUI.SVGIcon.HttpsTwoTone
   ( httpsTwoTone
   , httpsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import httpsTwoToneImpl :: forall a. R.ReactClass a

httpsTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
httpsTwoTone = flip (R.unsafeCreateElement httpsTwoToneImpl) []

httpsTwoTone_ :: R.ReactElement
httpsTwoTone_ = httpsTwoTone {}
