module MaterialUI.SVGIcon.AppsTwoTone
   ( appsTwoTone
   , appsTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import appsTwoToneImpl :: forall a. R.ReactClass a

appsTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
appsTwoTone = flip (R.unsafeCreateElement appsTwoToneImpl) []

appsTwoTone_ :: R.ReactElement
appsTwoTone_ = appsTwoTone {}
