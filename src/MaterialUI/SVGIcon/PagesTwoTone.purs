module MaterialUI.SVGIcon.PagesTwoTone
   ( pagesTwoTone
   , pagesTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pagesTwoToneImpl :: forall a. R.ReactClass a

pagesTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pagesTwoTone = flip (R.unsafeCreateElement pagesTwoToneImpl) []

pagesTwoTone_ :: R.ReactElement
pagesTwoTone_ = pagesTwoTone {}
