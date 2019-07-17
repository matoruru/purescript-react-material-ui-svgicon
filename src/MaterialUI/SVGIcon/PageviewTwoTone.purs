module MaterialUI.SVGIcon.PageviewTwoTone
   ( pageviewTwoTone
   , pageviewTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pageviewTwoToneImpl :: forall a. R.ReactClass a

pageviewTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pageviewTwoTone = flip (R.unsafeCreateElement pageviewTwoToneImpl) []

pageviewTwoTone_ :: R.ReactElement
pageviewTwoTone_ = pageviewTwoTone {}
