module MaterialUI.SVGIcon.WcTwoTone
   ( wcTwoTone
   , wcTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wcTwoToneImpl :: forall a. R.ReactClass a

wcTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wcTwoTone = flip (R.unsafeCreateElement wcTwoToneImpl) []

wcTwoTone_ :: R.ReactElement
wcTwoTone_ = wcTwoTone {}
