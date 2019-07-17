module MaterialUI.SVGIcon.FormatListBulletedTwoTone
   ( formatListBulletedTwoTone
   , formatListBulletedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import formatListBulletedTwoToneImpl :: forall a. R.ReactClass a

formatListBulletedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
formatListBulletedTwoTone = flip (R.unsafeCreateElement formatListBulletedTwoToneImpl) []

formatListBulletedTwoTone_ :: R.ReactElement
formatListBulletedTwoTone_ = formatListBulletedTwoTone {}
